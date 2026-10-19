.class public abstract Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;
.super Lv1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;",
        "Lv1/k;",
        "<init>",
        "()V",
        "b",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$a;

.field public static final m:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(II)V

    sput-object v0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;->l:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$a;

    new-instance v0, Lkz/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;->m:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract q()Llz/b;
.end method

.method public abstract r()Llz/g;
.end method
