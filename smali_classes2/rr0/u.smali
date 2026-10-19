.class public final Lrr0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrr0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrr0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr0/u;->a:Lrr0/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrr0/u$a;

    invoke-direct {v0, p0}, Lrr0/u$a;-><init>(Lrr0/u;)V

    return-object v0
.end method
