.class public final Lo2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo2/e;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lo2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo2/e$b;->a:Lo2/e;

    iput-object p2, p0, Lo2/e$b;->b:Landroid/content/Intent;

    iput p1, p0, Lo2/e$b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo2/e$b;->b:Landroid/content/Intent;

    iget v1, p0, Lo2/e$b;->c:I

    iget-object p0, p0, Lo2/e$b;->a:Lo2/e;

    invoke-virtual {p0, v1, v0}, Lo2/e;->a(ILandroid/content/Intent;)V

    return-void
.end method
