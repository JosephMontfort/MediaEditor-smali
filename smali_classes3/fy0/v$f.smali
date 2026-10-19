.class public final Lfy0/v$f;
.super Lfy0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy0/v<",
        "Lvw0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfy0/v$f;->a:Ljava/lang/reflect/Method;

    iput p1, p0, Lfy0/v$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfy0/x;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lvw0/s;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p1, Lfy0/x;->f:Lvw0/s$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lvw0/s;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lvw0/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Headers parameter must not be null."

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lfy0/v$f;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lfy0/v$f;->b:I

    invoke-static {v0, p0, p1, p2}, Lfy0/e0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
