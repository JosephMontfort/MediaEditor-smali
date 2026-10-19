.class public final La60/n;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.viewmodel.PhotoNavigationViewModel"
    f = "PhotoNavigationViewModel.kt"
    l = {
        0x63
    }
    m = "getDotRedSet"
.end annotation


# instance fields
.field public d:Lap0/b0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La60/l;

.field public g:I


# direct methods
.method public constructor <init>(La60/l;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, La60/n;->f:La60/l;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La60/n;->e:Ljava/lang/Object;

    iget p1, p0, La60/n;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La60/n;->g:I

    iget-object p1, p0, La60/n;->f:La60/l;

    invoke-static {p1, p0}, La60/l;->T(La60/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
