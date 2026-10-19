.class public abstract Lg30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc30/b;

.field public final b:Lc30/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lc30/b;Lc30/c;)V
    .locals 1

    const-string v0, "mDualPhotoNativeContext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPhotoInfoProvider"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/a;->a:Lc30/b;

    iput-object p2, p0, Lg30/a;->b:Lc30/c;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Ljava/lang/String;
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Z
.end method

.method public abstract e(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
.end method

.method public abstract f(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;
.end method

.method public abstract g(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
.end method

.method public abstract h(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()[I
.end method
