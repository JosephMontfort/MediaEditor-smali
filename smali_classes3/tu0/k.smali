.class public final synthetic Ltu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltu0/m;


# direct methods
.method public synthetic constructor <init>(Ltu0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0/k;->a:Ltu0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ltu0/k;->a:Ltu0/m;

    iget-object v0, p0, Ltu0/m;->k:Lmiuix/internal/widget/a;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->j:Lmiuix/appcompat/app/k;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/k;)V

    return-void
.end method
