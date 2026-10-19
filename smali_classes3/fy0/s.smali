.class public final Lfy0/s;
.super Lfy0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/s$a;
    }
.end annotation


# static fields
.field public static final a:Lfy0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy0/s;

    invoke-direct {v0}, Lfy0/f$a;-><init>()V

    sput-object v0, Lfy0/s;->a:Lfy0/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfy0/a0;)Lfy0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfy0/a0;",
            ")",
            "Lfy0/f<",
            "Lvw0/f0;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lfy0/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lfy0/a0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfy0/f;

    move-result-object p0

    new-instance p1, Lfy0/s$a;

    invoke-direct {p1, p0}, Lfy0/s$a;-><init>(Lfy0/f;)V

    return-object p1
.end method
