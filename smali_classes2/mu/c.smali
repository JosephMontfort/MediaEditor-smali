.class public final synthetic Lmu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreference;

.field public final synthetic b:Z

.field public final synthetic c:Lmu/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/SwitchPreference;Lmu/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/c;->a:Landroidx/preference/SwitchPreference;

    iput-boolean p3, p0, Lmu/c;->b:Z

    iput-object p2, p0, Lmu/c;->c:Lmu/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lmu/d;->O:I

    const-string v0, "MainSettingFragment"

    if-eqz p1, :cond_0

    const-string p1, "login success"

    invoke-static {v0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmu/c;->a:Landroidx/preference/SwitchPreference;

    iget-boolean v0, p0, Lmu/c;->b:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lmu/c;->c:Lmu/d;

    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isSwitchOn"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lou/a;->d:Ljava/util/HashMap;

    const-string v0, "pref_key_image_enhancer"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "login cancel"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
