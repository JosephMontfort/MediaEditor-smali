.class public final Lr8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u;


# direct methods
.method public constructor <init>(Lr8/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r;->b:Lr8/u;

    iput p2, p0, Lr8/r;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr8/r;->b:Lr8/u;

    iget p0, p0, Lr8/r;->a:I

    invoke-virtual {v0, p0}, Lr8/u;->f(I)V

    return-void
.end method
