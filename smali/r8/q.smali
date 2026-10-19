.class public final Lr8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/u;


# direct methods
.method public constructor <init>(Lr8/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q;->a:Lr8/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr8/q;->a:Lr8/u;

    invoke-virtual {p0}, Lr8/u;->e()V

    return-void
.end method
