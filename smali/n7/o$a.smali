.class public final Ln7/o$a;
.super Ln7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ln7/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/o$a;->b:Ln7/o$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Ln7/o;
    .locals 1

    new-instance p0, Ln7/o$e;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln7/o$e;->b:Ljava/lang/Class;

    iput-object p1, p0, Ln7/o$e;->c:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final b()Ln7/p;
    .locals 0

    new-instance p0, Ln7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final c()Lx7/b;
    .locals 0

    sget-object p0, Ln7/o;->a:Ln7/o$c;

    return-object p0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
