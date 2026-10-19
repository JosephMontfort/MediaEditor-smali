.class public final Lmiuix/preference/a;
.super Landroidx/appcompat/app/f$a;
.source "SourceFile"


# instance fields
.field public final c:Lmiuix/appcompat/app/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/o$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/o$a;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/o$a;->p([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0, p1, p1}, Lmiuix/appcompat/app/o$a;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final d([Ljava/lang/CharSequence;ILandroidx/preference/c$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/a;->c:Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/o$a;->z([Ljava/lang/CharSequence;ILandroidx/preference/c$a;)V

    return-void
.end method
