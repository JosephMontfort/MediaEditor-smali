.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La5/b;->a:[B

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, La5/b;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class p0, [B

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5/b;->a:[B

    return-object p0
.end method
