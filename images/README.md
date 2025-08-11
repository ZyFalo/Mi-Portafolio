# Avatar Placeholder

Para el desarrollo, puedes usar una imagen de avatar genérica o un placeholder.

## Opciones recomendadas:

1. **Placeholder.com**: https://placeholder.com/200x200
2. **UI Avatars**: https://ui-avatars.com/api/?name=Juan+Perez&size=200&background=C39579&color=ffffff
3. **Gravatar**: Para una imagen más profesional
4. **Lorem Picsum**: https://picsum.photos/200/200

## Especificaciones técnicas:
- Formato: JPG, PNG o WebP
- Tamaño: 200x200 píxeles mínimo
- Optimizada para web (< 100KB)
- Aspecto: Cuadrado (1:1)

## Para usar un placeholder temporal:
Cambia la línea en index.html:
```html
<img src="https://ui-avatars.com/api/?name=Juan+Perez&size=200&background=C39579&color=ffffff" alt="Juan Pérez" class="rounded-circle img-fluid avatar-img shadow-lg mb-3">
```

O para una imagen genérica:
```html
<img src="https://placeholder.com/200x200/C39579/ffffff?text=JP" alt="Juan Pérez" class="rounded-circle img-fluid avatar-img shadow-lg mb-3">
```
