.class public final synthetic Le70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le70/h;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Le70/h;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70/g;->a:Le70/h;

    iput-object p2, p0, Le70/g;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le70/g;->a:Le70/h;

    iget-object p0, p0, Le70/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Le70/h;->A0(Landroid/graphics/Bitmap;)V

    return-void
.end method
