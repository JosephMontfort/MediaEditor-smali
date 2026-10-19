.class public final Lks/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/o;)V
    .locals 4

    new-instance v0, Lct0/d$a;

    const v1, 0x7f14015c

    const v2, 0x7f0804a9

    invoke-direct {v0, v1, v2}, Lct0/d$a;-><init>(II)V

    new-instance v1, Lct0/d$a;

    const v2, 0x7f14015d

    const v3, 0x7f0804aa

    invoke-direct {v1, v2, v3}, Lct0/d$a;-><init>(II)V

    filled-new-array {v0, v1}, [Lct0/d$a;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setItems(Ljava/util/List;)V

    new-instance v0, Lks/m;

    invoke-direct {v0, p1, p2}, Lks/m;-><init>(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/o;)V

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setOnItemClickListener(Lmicamx/compat/ui/widget/switchbutton/b$a$a;)V

    return-void
.end method
