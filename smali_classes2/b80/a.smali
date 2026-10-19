.class public final synthetic Lb80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/a;->a:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf80/f;

    iget-object p0, p0, Lb80/a;->a:Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Lf80/f;-><init>(Landroidx/fragment/app/x;)V

    return-object v0
.end method
