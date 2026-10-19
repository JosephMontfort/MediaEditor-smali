.class public final Lhn/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.editsuggest.EditSuggestCloudManager"
    f = "EditSuggestCloudManager.kt"
    l = {
        0x5c
    }
    m = "createTask"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhn/a;

.field public g:I


# direct methods
.method public constructor <init>(Lhn/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhn/b;->f:Lhn/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhn/b;->e:Ljava/lang/Object;

    iget p1, p0, Lhn/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn/b;->g:I

    iget-object p1, p0, Lhn/b;->f:Lhn/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lhn/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
