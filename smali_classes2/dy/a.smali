.class public abstract Ldy/a;
.super Ldy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ldy/b;",
        "CONTRACT:",
        "Ljava/lang/Object;",
        ">",
        "Ldy/c;"
    }
.end annotation


# instance fields
.field public final c:Ldy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy/c;-><init>(I)V

    iput-object p1, p0, Ldy/a;->c:Ldy/b;

    return-void
.end method
