.class public final Lj7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/p;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/p;->a:Lf7/j;

    return-void
.end method


# virtual methods
.method public final a(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/p;->a:Lf7/j;

    invoke-virtual {p0, p1}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
