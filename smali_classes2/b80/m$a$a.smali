.class public final Lb80/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb80/j;

.field public final synthetic b:Lb80/o;

.field public final synthetic c:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Lb80/j;Lb80/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb80/m$a$a;->a:Lb80/j;

    iput-object p3, p0, Lb80/m$a$a;->b:Lb80/o;

    iput-object p1, p0, Lb80/m$a$a;->c:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb80/m$a$a;->b:Lb80/o;

    iget-object v1, p0, Lb80/m$a$a;->c:Landroidx/fragment/app/x;

    iget-object p0, p0, Lb80/m$a$a;->a:Lb80/j;

    invoke-static {v1, p0, v0}, Lb80/j;->f(Landroidx/fragment/app/x;Lb80/j;Lb80/o;)V

    return-void
.end method
