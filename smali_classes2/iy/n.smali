.class public final Liy/n;
.super Lk2/b;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liy/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object p2, p0, Liy/n;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final J(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Liy/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Liy/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
