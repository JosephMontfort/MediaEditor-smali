.class public final Lg50/g;
.super Lk2/b;
.source "SourceFile"


# instance fields
.field public final m:[Lg50/i;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;[Lg50/i;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk2/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object p2, p0, Lg50/g;->m:[Lg50/i;

    return-void
.end method


# virtual methods
.method public final J(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lg50/g;->m:[Lg50/i;

    aget-object p0, p0, p1

    sget-object p1, Lg50/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "featureKey"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lg50/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lg50/h;

    invoke-direct {p0}, Lg50/h;-><init>()V

    :cond_1
    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lg50/g;->m:[Lg50/i;

    array-length p0, p0

    return p0
.end method
