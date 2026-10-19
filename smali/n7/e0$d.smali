.class public final Ln7/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/e0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e0;->l()Ln7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/e0$g<",
        "Ln7/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln7/e0;


# direct methods
.method public constructor <init>(Ln7/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e0$d;->a:Ln7/e0;

    return-void
.end method


# virtual methods
.method public final a(Ln7/i;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ln7/e0$d;->a:Ln7/e0;

    iget-object v0, p0, Ln7/e0;->d:Lf7/a;

    invoke-virtual {v0, p1}, Lf7/a;->B(La90/h;)Ln7/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln7/e0;->d:Lf7/a;

    invoke-virtual {p0, p1, v0}, Lf7/a;->C(La90/h;Ln7/b0;)Ln7/b0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
