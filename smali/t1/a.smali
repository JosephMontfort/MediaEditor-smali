.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Landroidx/profileinstaller/b;

    iput p2, p0, Lt1/a;->b:I

    iput-object p3, p0, Lt1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt1/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lt1/a;->a:Landroidx/profileinstaller/b;

    iget-object v1, v1, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    iget p0, p0, Lt1/a;->b:I

    invoke-interface {v1, p0, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    return-void
.end method
