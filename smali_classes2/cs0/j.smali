.class public final Lcs0/j;
.super Lur0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lcs0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs0/j;

    invoke-direct {v0}, Lur0/c0;-><init>()V

    sput-object v0, Lcs0/j;->c:Lcs0/j;

    return-void
.end method


# virtual methods
.method public final D(Loo0/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lcs0/c;->d:Lcs0/c;

    const/4 p1, 0x1

    iget-object p0, p0, Lcs0/f;->c:Lcs0/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcs0/a;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final Q(Loo0/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcs0/c;->d:Lcs0/c;

    const/4 p1, 0x1

    iget-object p0, p0, Lcs0/f;->c:Lcs0/a;

    invoke-virtual {p0, p2, p1, p1}, Lcs0/a;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final c0(I)Lur0/c0;
    .locals 1

    invoke-static {p1}, Las0/k;->l(I)V

    sget v0, Lcs0/i;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lur0/c0;->c0(I)Lur0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
