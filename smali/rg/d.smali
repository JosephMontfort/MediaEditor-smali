.class public abstract Lrg/d;
.super Lcm0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lrg/e;",
        "CONTRACT:",
        "Ljava/lang/Object;",
        ">",
        "Lcm0/g;"
    }
.end annotation


# instance fields
.field public final b:Lrg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/d;->b:Lrg/e;

    return-void
.end method
