.class public Lmiui/util/font/FontNameUtil;
.super Ljava/lang/Object;
.source "FontNameUtil.java"


# static fields
.field static final BLACK:Ljava/lang/String; = "black"

.field static final BOLD:Ljava/lang/String; = "bold"

.field public static final CREATE_FROM_FAMILIES:[Ljava/lang/String;

.field public static final DEFAULT_FAMILY:Ljava/lang/String; = "sans-serif"

.field public static final DEFAULT_FONT_NAMES:[Ljava/lang/String;

.field private static final DEFAULT_NAME_MAP:[Ljava/lang/String;

.field static final DEMIBOLD:Ljava/lang/String; = "demibold"

.field static final EXTRALIGHT:Ljava/lang/String; = "extralight"

.field public static final FALLBACK_FONT:[Ljava/lang/String;

.field public static final FONT_NAME_DEFAULT:[Ljava/lang/String;

.field public static final FONT_NAME_MIPRO_MEDIUM:[Ljava/lang/String;

.field private static final GRADE_NAME_ARRAY:[Ljava/lang/String;

.field static final GRADE_SEPERATOR:C = '-'

.field static final HEAVY:Ljava/lang/String; = "heavy"

.field static final LIGHT:Ljava/lang/String; = "light"

.field static final MEDIUM:Ljava/lang/String; = "medium"

.field public static final MIPRO_FAMILY:Ljava/lang/String; = "mipro"

.field public static final MIPRO_REGULAR:Ljava/lang/String; = "mipro-regular"

.field public static final MITYPE_FAMILY:Ljava/lang/String; = "mitype"

.field public static final MITYPE_MONO_FAMILY:Ljava/lang/String; = "mitype-mono"

.field static final MIUI_BOLD:Ljava/lang/String; = "miui-bold"

.field public static final MIUI_FAMILY:Ljava/lang/String; = "miui"

.field public static final MIUI_NAMES:[Ljava/lang/String;

.field private static final MIUI_VF_NAME:[[Ljava/lang/String;

.field static final NORMAL:Ljava/lang/String; = "normal"

.field public static final PREFIX_THEME:Ljava/lang/String; = "theme-"

.field static final REGULAR:Ljava/lang/String; = "regular"

.field public static final SANS_SERIF_CONDENSED:Ljava/lang/String; = "sans-serif-condensed"

.field static final SEMIBOLD:Ljava/lang/String; = "semibold"

.field private static final TAG:Ljava/lang/String; = "FontNameManager"

.field public static final THEME_VF_NAME:Ljava/lang/String; = "theme-var"

.field static final THIN:Ljava/lang/String; = "thin"

.field public static final VARIATION_FONT_NAMES:[Ljava/lang/String;

.field static final VERSION_SEPERATOR:C = '_'

.field public static final WEIGHT_STYLE_FONT_NAMES:Ljava/lang/String; = "weight-style"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 51
    const-string v0, "mipro-medium"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->FONT_NAME_MIPRO_MEDIUM:[Ljava/lang/String;

    .line 57
    const-string v0, "createFromFamilies"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->CREATE_FROM_FAMILIES:[Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "variation-font"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->VARIATION_FONT_NAMES:[Ljava/lang/String;

    .line 59
    const-string v0, "fallback-font"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->FALLBACK_FONT:[Ljava/lang/String;

    .line 63
    const-string v0, "sans-serif"

    const-string v1, "arial"

    const-string v2, "helvetica"

    const-string/jumbo v3, "tahoma"

    const-string/jumbo v4, "verdana"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->DEFAULT_FONT_NAMES:[Ljava/lang/String;

    .line 70
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->FONT_NAME_DEFAULT:[Ljava/lang/String;

    .line 76
    const-string v7, "black"

    const-string v8, "heavy"

    const-string/jumbo v1, "thin"

    const-string/jumbo v2, "thin"

    const-string v3, "light"

    const-string v4, "light"

    const-string v5, "medium"

    const-string v6, "medium"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->DEFAULT_NAME_MAP:[Ljava/lang/String;

    .line 82
    const-string v9, "bold"

    const-string v10, "heavy"

    const-string/jumbo v1, "thin"

    const-string v2, "extralight"

    const-string v3, "light"

    const-string v4, "normal"

    const-string v5, "regular"

    const-string v6, "medium"

    const-string v7, "demibold"

    const-string v8, "semibold"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->GRADE_NAME_ARRAY:[Ljava/lang/String;

    .line 86
    sget-object v0, Lmiui/util/font/FontNameUtil;->GRADE_NAME_ARRAY:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    sput-object v0, Lmiui/util/font/FontNameUtil;->MIUI_VF_NAME:[[Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lmiui/util/font/FontNameUtil;->GRADE_NAME_ARRAY:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 88
    sget-object v1, Lmiui/util/font/FontNameUtil;->MIUI_VF_NAME:[[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mipro-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lmiui/util/font/FontNameUtil;->GRADE_NAME_ARRAY:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "i":I
    :cond_0
    const-string v0, "mipro"

    const-string v1, "miui"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontNameUtil;->MIUI_NAMES:[Ljava/lang/String;

    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToMiproNames(Landroid/graphics/Typeface;)[Ljava/lang/String;
    .locals 4
    .param p0, "oldTypeface"    # Landroid/graphics/Typeface;

    .line 134
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "fontNames":[Ljava/lang/String;
    const-string/jumbo v1, "weight-style"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 136
    .local v1, "addWeightName":Z
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lmiui/util/font/FontNameUtil;->FONT_NAME_DEFAULT:[Ljava/lang/String;

    invoke-static {v0, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    const-string v2, "sans-serif"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "sans-serif-condensed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    invoke-static {v0}, Lmiui/util/font/FontNameUtil;->mapToMiproNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_1
    const-string/jumbo v2, "theme-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-static {v0}, Lmiui/util/font/FontNameUtil;->mapToMiproNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    sget-object v0, Lmiui/util/font/FontNameUtil;->MIUI_NAMES:[Ljava/lang/String;

    .line 145
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 146
    invoke-static {v0}, Lmiui/util/font/FontNameUtil;->getWeightStyleNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 148
    :cond_4
    return-object v0
.end method

.method private static customGradeToSysFontName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "fontName"    # Ljava/lang/String;

    .line 185
    const-string v0, "extralight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "sans-serif-thin"

    return-object v0

    .line 187
    :cond_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "sans-serif-light"

    return-object v0

    .line 189
    :cond_1
    const-string v0, "demibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    const-string v0, "sans-serif-black"

    return-object v0

    .line 194
    :cond_3
    const-string v0, ""

    return-object v0

    .line 190
    :cond_4
    :goto_0
    const-string v0, "sans-serif-medium"

    return-object v0
.end method

.method public static getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;
    .locals 2
    .param p0, "oldTypeface"    # Landroid/graphics/Typeface;

    .line 120
    invoke-static {p0}, Lmiui/util/font/TypefaceReflectionHelper;->getFamilyName(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "fontNames":[Ljava/lang/String;
    const-string v1, "miui-bold"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lmiui/util/font/FontNameUtil;->FONT_NAME_MIPRO_MEDIUM:[Ljava/lang/String;

    return-object v1

    .line 124
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static getGradeIndex([Ljava/lang/String;Z)I
    .locals 4
    .param p0, "names"    # [Ljava/lang/String;
    .param p1, "isBold"    # Z

    .line 228
    sget-object v0, Lmiui/util/font/FontNameUtil;->GRADE_NAME_ARRAY:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lmiui/util/font/FontNameUtil;->getMatchedNameIndex([Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    .line 229
    .local v0, "idx":I
    if-ltz v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 230
    .local v2, "retIdx":I
    :goto_0
    if-eqz p1, :cond_1

    sget-object v3, Lmiui/util/font/FontNameUtil;->GRADE_NAME_ARRAY:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 233
    :cond_1
    return v2
.end method

.method private static getMatchedNameIndex([Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8
    .param p0, "names"    # [Ljava/lang/String;
    .param p1, "checkNames"    # [Ljava/lang/String;
    .param p2, "useDefault"    # Z

    .line 198
    const/4 v0, 0x4

    if-eqz p0, :cond_5

    array-length v1, p0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 201
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 202
    .local v4, "name":Ljava/lang/String;
    invoke-static {v4, p1, v2}, Lmiui/util/font/FontNameUtil;->getNameIndex(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v5

    .line 203
    .local v5, "idx":I
    if-ltz v5, :cond_1

    .line 204
    return v5

    .line 201
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "idx":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_2
    const/4 v1, -0x1

    if-eqz p2, :cond_4

    .line 208
    aget-object v2, p0, v2

    const-string v3, "mitype-mono"

    const-string/jumbo v4, "theme-var"

    const-string v5, "mipro"

    const-string v6, "miui"

    const-string v7, "mitype"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmiui/util/font/FontNameUtil;->isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    goto :goto_1

    :cond_3
    move v0, v1

    .line 208
    :goto_1
    return v0

    .line 211
    :cond_4
    return v1

    .line 199
    :cond_5
    :goto_2
    return v0
.end method

.method public static getNameIndex(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "checkNames"    # [Ljava/lang/String;
    .param p2, "useEqual"    # Z

    .line 215
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 216
    if-eqz p2, :cond_0

    .line 217
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    return v0

    .line 220
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    return v0

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static getOriName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 282
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 283
    .local v0, "end":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 284
    .end local v0    # "end":I
    .local v1, "end":I
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 285
    .local v0, "start":I
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getWeightStyleNames(Landroid/graphics/Typeface;)[Ljava/lang/String;
    .locals 1
    .param p0, "font"    # Landroid/graphics/Typeface;

    .line 100
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/util/font/FontNameUtil;->getWeightStyleNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWeightStyleNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p0, "names"    # [Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "weight-style"

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    return-object p0

    .line 110
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 111
    .local v1, "newNames":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 112
    .local v2, "idx":I
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 113
    .local v5, "name":Ljava/lang/String;
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "idx":I
    .local v6, "idx":I
    aput-object v5, v1, v2

    .line 112
    .end local v5    # "name":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 115
    .end local v6    # "idx":I
    .restart local v2    # "idx":I
    :cond_2
    aput-object v0, v1, v2

    .line 116
    return-object v1

    .line 105
    .end local v1    # "newNames":[Ljava/lang/String;
    .end local v2    # "idx":I
    :cond_3
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isMiuiFont(Landroid/graphics/Typeface;)Z
    .locals 4
    .param p0, "font"    # Landroid/graphics/Typeface;

    .line 96
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    const-string v2, "mitype"

    const-string v3, "mipro"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "familyNames"    # [Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 256
    .local v3, "familyName":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 257
    const/4 v0, 0x1

    return v0

    .line 255
    .end local v3    # "familyName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_2
    return v0

    .line 253
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .param p0, "names"    # [Ljava/lang/String;
    .param p1, "familyNames"    # [Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    .line 238
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 239
    .local v3, "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Font Name Array Contents\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const-string v6, "FontNameManager"

    invoke-static {v6, v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    goto :goto_1

    .line 243
    :cond_0
    invoke-static {v3, p1}, Lmiui/util/font/FontNameUtil;->isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    const/4 v0, 0x1

    return v0

    .line 238
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_2
    return v0
.end method

.method public static isVersionMatched(Ljava/lang/String;I)Z
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "version"    # I

    .line 264
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 265
    .local v0, "idx":I
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 266
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    .local v2, "strVer":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 269
    .end local v2    # "strVer":Ljava/lang/String;
    :cond_1
    return v1
.end method

.method private static mapToMiproNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p0, "fontNames"    # [Ljava/lang/String;

    .line 152
    if-eqz p0, :cond_2

    .line 153
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lmiui/util/font/FontNameUtil;->DEFAULT_NAME_MAP:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 154
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 155
    .local v3, "fontName":Ljava/lang/String;
    sget-object v4, Lmiui/util/font/FontNameUtil;->DEFAULT_NAME_MAP:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mipro-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmiui/util/font/FontNameUtil;->DEFAULT_NAME_MAP:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 154
    .end local v3    # "fontName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 161
    .end local v0    # "i":I
    :cond_2
    sget-object v0, Lmiui/util/font/FontNameUtil;->MIUI_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method private static mapToSysFontName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "fontName"    # Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    sget-object v1, Lmiui/util/font/FontNameUtil;->DEFAULT_NAME_MAP:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 177
    sget-object v1, Lmiui/util/font/FontNameUtil;->DEFAULT_NAME_MAP:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sans-serif-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmiui/util/font/FontNameUtil;->DEFAULT_NAME_MAP:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 181
    .end local v0    # "i":I
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static setFontNames(Landroid/graphics/Typeface;[Ljava/lang/String;)V
    .locals 0
    .param p0, "font"    # Landroid/graphics/Typeface;
    .param p1, "fontNames"    # [Ljava/lang/String;

    .line 128
    if-eqz p0, :cond_0

    .line 129
    invoke-static {p0, p1}, Lmiui/util/font/TypefaceReflectionHelper;->setFamilyName(Landroid/graphics/Typeface;[Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static setVersion(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "version"    # I

    .line 273
    move-object v0, p0

    .line 274
    .local v0, "oriName":Ljava/lang/String;
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 275
    .local v2, "idx":I
    if-ltz v2, :cond_0

    .line 276
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static varargs toSysFontName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "checkNames"    # [Ljava/lang/String;

    .line 165
    invoke-static {p0, p1}, Lmiui/util/font/FontNameUtil;->isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    return-object p0

    .line 168
    :cond_0
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->mapToSysFontName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "fontName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->customGradeToSysFontName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sans-serif"

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method
