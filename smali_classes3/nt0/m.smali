.class public final Lnt0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnt0/k;


# direct methods
.method public constructor <init>(Lnt0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt0/m;->a:Lnt0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnt0/m;->a:Lnt0/k;

    iget-object p0, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/h;->g()V

    :cond_0
    return-void
.end method
