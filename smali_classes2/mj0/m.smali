.class public final synthetic Lmj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmj0/y;


# direct methods
.method public synthetic constructor <init>(Lmj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/m;->a:Lmj0/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lmj0/m;->a:Lmj0/y;

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->PET:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Loj0/c;->m:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {p0}, Lmj0/y;->F0()V

    invoke-virtual {p0}, Lmj0/y;->E0()V

    :cond_0
    return-void
.end method
