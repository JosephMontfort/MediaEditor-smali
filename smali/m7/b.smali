.class public Lm7/b;
.super Lm7/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm7/a;-><init>()V

    const-class v0, Ljava/nio/file/Path;

    iput-object v0, p0, Lm7/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm7/e;
    .locals 0

    iget-object p0, p0, Lm7/b;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    new-instance p0, Lm7/e;

    const-class p1, Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lm7/f;
    .locals 0

    iget-object p0, p0, Lm7/b;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lm7/f;

    const-class p1, Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
