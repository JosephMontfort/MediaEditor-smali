.class public final Lw2/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lw2/c;

.field public final b:Lqa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/h<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/c;Lqa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a$f;->a:Lw2/c;

    iput-object p2, p0, Lw2/a$f;->b:Lqa/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw2/a$f;->a:Lw2/c;

    iget-object v0, v0, Lw2/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw2/a$f;->b:Lqa/h;

    invoke-static {v0}, Lw2/a;->e(Lqa/h;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw2/a;->f:Lw2/a$a;

    iget-object v2, p0, Lw2/a$f;->a:Lw2/c;

    invoke-virtual {v1, v2, p0, v0}, Lw2/a$a;->b(Lw2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw2/a$f;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->b(Lw2/a;)V

    :cond_1
    :goto_0
    return-void
.end method
