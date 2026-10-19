.class public final synthetic Le70/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le70/p;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Le70/p;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70/o;->a:Le70/p;

    iput-object p2, p0, Le70/o;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le70/o;->a:Le70/p;

    iget-object p0, p0, Le70/o;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Le70/p;->A0(Landroid/net/Uri;)V

    return-void
.end method
