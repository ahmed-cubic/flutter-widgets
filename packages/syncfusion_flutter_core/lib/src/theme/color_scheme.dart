// In SfColorScheme.m2 constructor:
this.primary = MaterialColor(
  primary.toInt32,
  <int, Color>{
    1: primary,
    26: primary.withOpacity(0.1),
    27: brightness == Brightness.light
        ? const Color.fromRGBO(41, 171, 226, 0.1)
        : const Color.fromRGBO(255, 217, 57, 0.3),
    28: brightness == Brightness.light
        ? const Color.fromRGBO(41, 171, 226, 1)
        : const Color.fromRGBO(255, 255, 255, 1),
    20: primary.withOpacity(0.08),
    30: primary.withOpacity(0.1),
    31: primary.withOpacity(0.12),
    61: primary.withOpacity(0.24),
    138: primary.withOpacity(0.54),
    97: brightness == Brightness.light
        ? const Color.fromRGBO(97, 97, 97, 1)
        : const Color.fromRGBO(224, 224, 224, 1),
    98: brightness == Brightness.light
        ? const Color.fromRGBO(98, 0, 238, 1)
        : const Color.fromRGBO(187, 134, 252, 1),
  },
);

this.onPrimary = MaterialColor(
  onPrimary.toInt32,
  <int, Color>{
    74: onPrimary.withOpacity(0.29),
    75: brightness == Brightness.light
        ? onPrimary.withOpacity(0.29)
        : surface.withOpacity(0.56),
    31: onPrimary.withOpacity(0.12),
    138: onPrimary.withOpacity(0.54),
  },
);

this.primaryContainer = MaterialColor(
  primaryContainer.toInt32,
  <int, Color>{
    20: brightness == Brightness.light
        ? Colors.black.withOpacity(0.08)
        : Colors.white.withOpacity(0.12),
  },
);

this.secondaryContainer = MaterialColor(
  secondaryContainer.toInt32,
  <int, Color>{
    204: secondaryContainer.withOpacity(0.8),
    205: secondaryContainer.withOpacity(0.8),
  },
);

this.surface = MaterialColor(
  surface.toInt32,
  <int, Color>{
    0: surface.withOpacity(0.0001),
    31: surface.withOpacity(0.12),
    143: surface.withOpacity(0.56),
    // ... other values remain unchanged
  },
);

this.onSurface = MaterialColor(
  onSurface.toInt32,
  <int, Color>{
    0: onSurface.withOpacity(0.001),
    10: onSurface.withOpacity(0.04),
    11: onSurface.withOpacity(0.04),
    19: onSurface.withOpacity(0.08),
    20: onSurface.withOpacity(0.08),
    21: onSurface.withOpacity(0.081),
    22: onSurface.withOpacity(0.08),
    23: onSurface.withOpacity(0.09),
    28: onSurface.withOpacity(0.11),
    29: brightness == Brightness.light
        ? onSurface.withOpacity(0.11)
        : onSurface.withOpacity(0.24),
    31: onSurface.withOpacity(0.12),
    32: onSurface.withOpacity(0.12),
    33: onSurface.withOpacity(0.12),
    34: onSurface.withOpacity(0.12),
    35: brightness == Brightness.light
        ? onSurface.withOpacity(0.12)
        : onSurface.withOpacity(0.24),
    41: onSurface.withOpacity(0.16),
    42: onSurface.withOpacity(0.16),
    43: onSurface.withOpacity(0.17),
    46: brightness == Brightness.light
        ? onSurface.withOpacity(0.18)
        : onSurface.withOpacity(0.27),
    47: brightness == Brightness.light
        ? onSurface.withOpacity(0.18)
        : onSurface.withOpacity(0.43),
    61: onSurface.withOpacity(0.24),
    66: onSurface.withOpacity(0.26),
    69: onSurface.withOpacity(0.27),
    71: brightness == Brightness.light
        ? onSurface.withOpacity(0.28)
        : onSurface.withOpacity(0.33),
    76: brightness == Brightness.light
        ? onSurface.withOpacity(0.26)
        : onSurface.withOpacity(0.30),
    77: onSurface.withOpacity(0.30),
    82: onSurface.withOpacity(0.32),
    84: onSurface.withOpacity(0.33),
    92: onSurface.withOpacity(0.36),
    94: onSurface.withOpacity(0.37),
    95: brightness == Brightness.light
        ? onSurface.withOpacity(0.37)
        : onSurface.withOpacity(0.17),
    97: onSurface.withOpacity(0.38),
    98: onSurface.withOpacity(0.38),
    110: onSurface.withOpacity(0.43),
    135: onSurface.withOpacity(0.53),
    138: onSurface.withOpacity(0.54),
    153: onSurface.withOpacity(0.6),
    154: onSurface.withOpacity(0.6),
    179: onSurface.withOpacity(0.7),
    184: brightness == Brightness.light
        ? onSurface.withOpacity(0.72)
        : onSurface,
    217: onSurface.withOpacity(0.85),
    222: onSurface.withOpacity(0.87),
    223: brightness == Brightness.light
        ? onSurface.withOpacity(0.87)
        : onSurface,
    227: onSurface.withOpacity(0.89),
    228: onSurface.withOpacity(0.89),
    // ... other values remain unchanged
  },
);

this.onSurfaceVariant = MaterialColor(
  onSurfaceVariant.toInt32,
  <int, Color>{
    97: onSurfaceVariant.withOpacity(0.38),
    138: brightness == Brightness.light
        ? Colors.black.withOpacity(0.54)
        : Colors.white.withOpacity(0.54),
    153: brightness == Brightness.light
        ? Colors.black.withOpacity(0.6)
        : Colors.white.withOpacity(0.6),
    // ... other values remain unchanged
  },
);

this.outlineVariant = MaterialColor(
  outlineVariant.toInt32,
  <int, Color>{
    41: brightness == Brightness.light
        ? Colors.black.withOpacity(0.16)
        : Colors.white.withOpacity(0.16),
    255: brightness == Brightness.light
        ? onSurface.withOpacity(0.53)
        : onSurface.withOpacity(0.85),
    // ... other values remain unchanged
  },
);

this.transparent = MaterialColor(
  transparent.toInt32,
  <int, Color>{
    0: transparent.withOpacity(0.0001),
    // ... other values remain unchanged
  },
);

scrim = MaterialColor(
  onSurface.toInt32,
  <int, Color>{
    82: brightness == Brightness.light
        ? Colors.white.withOpacity(0.75)
        : const Color.fromRGBO(48, 48, 48, 1).withOpacity(0.75),
  },
);

// In SfColorScheme.m3 constructor:
this.primary = MaterialColor(
  primary.toInt32,
  <int, Color>{
    27: brightness == Brightness.light
        ? primary.withOpacity(0.1)
        : primary.withOpacity(0.3),
    30: primary.withOpacity(0.12),
    31: primary.withOpacity(0.08),
    138: onSurfaceVariant.withOpacity(0.38),
    // ... other values remain unchanged
  },
);

this.onPrimary = MaterialColor(
  onPrimary.toInt32,
  <int, Color>{
    31: onSurfaceVariant.withOpacity(0.38),
    138: onPrimary.withOpacity(0.38),
    // ... other values remain unchanged
  },
);

this.secondaryContainer = MaterialColor(
  secondaryContainer.toInt32,
  <int, Color>{
    204: secondaryContainer.withOpacity(0.8),
    // ... other values remain unchanged
  },
);

this.surface = MaterialColor(
  surface.toInt32,
  <int, Color>{
    0: surface.withOpacity(0.0001),
    31: surface.withOpacity(0.12),
    // ... other values remain unchanged
  },
);

this.onSurface = MaterialColor(
  onSurface.toInt32,
  <int, Color>{
    10: primary.withOpacity(0.08),
    11: onSurface.withOpacity(0.04),
    20: primary.withOpacity(0.12),
    24: brightness == Brightness.light
        ? onPrimary
        : onSurface.withOpacity(0.09),
    31: onSurface.withOpacity(0.12),
    34: onSurfaceVariant.withOpacity(0.38),
    61: onSurface.withOpacity(0.38),
    82: onSurface.withOpacity(0.38),
    92: onSurface.withOpacity(0.36),
    95: brightness == Brightness.light
        ? onSurface.withOpacity(0.37)
        : onSurface.withOpacity(0.17),
    97: onSurface.withOpacity(0.38),
    153: onSurface.withOpacity(0.6),
    222: onSurface.withOpacity(0.87),
    227: onSurface.withOpacity(0.89),
    // ... other values remain unchanged
  },
);

this.transparent = MaterialColor(
  transparent.toInt32,
  <int, Color>{
    0: transparent.withOpacity(0.0001),
    20: primary.withOpacity(0.08),
    // ... other values remain unchanged
  },
);

this.scrim = MaterialColor(
  onSurface.toInt32,
  <int, Color>{
    82: scrim.withOpacity(0.32),
  },
);
