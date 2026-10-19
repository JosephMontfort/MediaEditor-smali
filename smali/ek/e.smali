.class public final synthetic Lek/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/l;


# instance fields
.field public final synthetic a:Lek/g;


# direct methods
.method public synthetic constructor <init>(Lek/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/e;->a:Lek/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "v_VideoEditorActivityVM"

    const-string v1, "onTimelineReleased %s"

    iget-object p0, p0, Lek/e;->a:Lek/g;

    invoke-static {v0, v1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lek/g;->o:Lae/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lae/d;->m(Ljava/lang/Object;)V

    return-void
.end method
