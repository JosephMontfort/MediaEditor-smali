.class public Lmiui/util/font/TypefaceReflectionHelper;
.super Ljava/lang/Object;
.source "TypefaceReflectionHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceReflectionHelper"

.field private static familyName:Ljava/lang/reflect/Field;

.field private static sDefaultStyles:Ljava/lang/reflect/Field;

.field private static sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

.field private static sNativeForceSetStaticFinalField:Ljava/lang/reflect/Method;

.field private static sSetDefault:Ljava/lang/reflect/Method;

.field private static sTypefaceConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static systemFontFamilyName:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sTypefaceConstructor:Ljava/lang/reflect/Constructor;

    .line 60
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Typeface;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "setDefault"

    invoke-static {v2, v1}, Lmiui/util/font/TypefaceReflectionHelper;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiui/util/font/TypefaceReflectionHelper;->sSetDefault:Ljava/lang/reflect/Method;

    .line 61
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const-class v4, Landroid/graphics/Typeface;

    aput-object v4, v2, v0

    const-string v4, "nativeForceSetStaticFinalField"

    invoke-static {v4, v2}, Lmiui/util/font/TypefaceReflectionHelper;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lmiui/util/font/TypefaceReflectionHelper;->sNativeForceSetStaticFinalField:Ljava/lang/reflect/Method;

    .line 62
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const-string v0, "nativeCreateFromTypefaceWithExactStyle"

    invoke-static {v0, v2}, Lmiui/util/font/TypefaceReflectionHelper;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

    .line 64
    const-string v0, "sDefaults"

    invoke-static {v0}, Lmiui/util/font/TypefaceReflectionHelper;->getTypefaceField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sDefaultStyles:Ljava/lang/reflect/Field;

    .line 66
    const-string v0, "familyName"

    invoke-static {v0}, Lmiui/util/font/TypefaceReflectionHelper;->getTypefaceField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiui/util/font/TypefaceReflectionHelper;->familyName:Ljava/lang/reflect/Field;

    .line 67
    const-string v0, "mSystemFontFamilyName"

    invoke-static {v0}, Lmiui/util/font/TypefaceReflectionHelper;->getTypefaceField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiui/util/font/TypefaceReflectionHelper;->systemFontFamilyName:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "baseFont"    # Landroid/graphics/Typeface;
    .param p1, "scaleWght"    # I
    .param p2, "isItalic"    # Z

    .line 110
    const-string v0, "TypefaceReflectionHelper.createWeightStyle"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lmiui/util/font/TypefaceReflectionHelper;->sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

    iget-wide v4, p0, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lmiui/util/font/TypefaceReflectionHelper;->newTypeface(J)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 112
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "TypefaceReflectionHelper"

    const-string v5, "TypefaceReflectionHelper.createTypeface failed"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 117
    nop

    .line 118
    return-object v0

    .line 116
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 117
    throw v0
.end method

.method private static getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 22
    .local p1, "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TypefaceReflectionHelper.getDeclaredMethod("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceReflectionHelper"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getDefaults()[Landroid/graphics/Typeface;
    .locals 6

    .line 98
    const-string v0, "TypefaceReflectionHelper.getDefaults"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lmiui/util/font/TypefaceReflectionHelper;->sDefaultStyles:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 100
    return-object v3

    .line 104
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "TypefaceReflectionHelper"

    const-string v5, "TypefaceReflectionHelper.getDefaults failed"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 105
    nop

    .line 106
    return-object v0

    .line 104
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 105
    throw v0
.end method

.method public static getFamilyName(Landroid/graphics/Typeface;)[Ljava/lang/String;
    .locals 1
    .param p0, "typeface"    # Landroid/graphics/Typeface;

    .line 128
    if-eqz p0, :cond_1

    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->familyName:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;

    return-object v0

    .line 129
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getTypefaceField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 33
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TypefaceReflectionHelper.getTypefaceField("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceReflectionHelper"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    const/4 v1, 0x0

    return-object v1
.end method

.method public static newTypeface(J)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "ni"    # J

    .line 45
    const-string v0, "TypefaceReflectionHelper.newTypeface"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 47
    :try_start_0
    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sTypefaceConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 48
    const-class v0, Landroid/graphics/Typeface;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sTypefaceConstructor:Ljava/lang/reflect/Constructor;

    .line 49
    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sTypefaceConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 51
    :cond_0
    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sTypefaceConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 51
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "TypefaceReflectionHelper"

    const-string v4, "TypefaceReflectionHelper.newTypeface failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 56
    nop

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 55
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 56
    throw v0
.end method

.method public static setDefault(Landroid/graphics/Typeface;)V
    .locals 5
    .param p0, "typeface"    # Landroid/graphics/Typeface;

    .line 70
    const-string v0, "TypefaceReflectionHelper.setDefault"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 72
    :try_start_0
    const-string v0, "sans-serif"

    invoke-static {p0, v0}, Lmiui/util/font/TypefaceReflectionHelper;->setSystemFontFamilyName(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sNativeForceSetStaticFinalField:Ljava/lang/reflect/Method;

    const-string v3, "DEFAULT"

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sSetDefault:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "TypefaceReflectionHelper"

    const-string v4, "TypefaceReflectionHelper.setDefault failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 79
    nop

    .line 80
    return-void

    .line 78
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 79
    throw v0
.end method

.method public static setFamilyName(Landroid/graphics/Typeface;[Ljava/lang/String;)V
    .locals 1
    .param p0, "typeface"    # Landroid/graphics/Typeface;
    .param p1, "fontNames"    # [Ljava/lang/String;

    .line 122
    if-eqz p0, :cond_1

    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->familyName:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iput-object p1, p0, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;

    .line 126
    return-void

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public static setSystemFontFamilyName(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 3
    .param p0, "typeface"    # Landroid/graphics/Typeface;
    .param p1, "name"    # Ljava/lang/String;

    .line 136
    :try_start_0
    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->systemFontFamilyName:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TypefaceReflectionHelper"

    const-string v2, "TypefaceReflectionHelper.setSystemFontFamilyName failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static updateDefaultWithStyle([Landroid/graphics/Typeface;)V
    .locals 5
    .param p0, "typefaces"    # [Landroid/graphics/Typeface;

    .line 83
    const-string v0, "TypefaceReflectionHelper.updateDefaultWithStyle"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    .line 86
    :try_start_0
    aget-object v3, p0, v0

    const-string v4, "sans-serif"

    invoke-static {v3, v4}, Lmiui/util/font/TypefaceReflectionHelper;->setSystemFontFamilyName(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    .end local v0    # "i":I
    :cond_0
    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sNativeForceSetStaticFinalField:Ljava/lang/reflect/Method;

    const-string v3, "DEFAULT_BOLD"

    const/4 v4, 0x1

    aget-object v4, p0, v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lmiui/util/font/TypefaceReflectionHelper;->sDefaultStyles:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "TypefaceReflectionHelper"

    const-string v4, "TypefaceReflectionHelper.updateDefaultWithStyle failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 94
    nop

    .line 95
    return-void

    .line 93
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 94
    throw v0
.end method
