.class public final Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$d;->a:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string p0, "ChooseMusicActivity"

    const-string v0, "onPageScrollStateChanged "

    invoke-static {p1, v0, p0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const-string v0, "ChooseMusicActivity"

    const-string v1, "onPageSelected "

    invoke-static {p1, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->m:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$d;->a:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_music_lib"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lha0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lha0/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lha0/c;->B0()Lkb0/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lkb0/c;->k(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lga0/f;->E0()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "tag_music_local"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lia0/h;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lia0/h;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lia0/h;->B0()Lkb0/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lkb0/c;->k(I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lga0/f;->E0()V

    :cond_5
    return-void
.end method

.method public final h(IFZZ)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "onPageScrolled, position="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ratio="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChooseMusicActivity"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
