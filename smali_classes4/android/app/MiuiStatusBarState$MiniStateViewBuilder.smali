.class public Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;
.super Ljava/lang/Object;
.source "MiuiStatusBarState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/MiuiStatusBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiniStateViewBuilder"
.end annotation


# instance fields
.field private mChronometerShow:Z

.field private mIconShow:Z

.field private mTitleShow:Z

.field private mViews:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x110c002a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mIconShow:Z

    .line 182
    iput-boolean v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mTitleShow:Z

    .line 183
    iput-boolean v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mChronometerShow:Z

    .line 184
    return-void
.end method


# virtual methods
.method public build()Landroid/widget/RemoteViews;
    .locals 3

    .line 228
    iget-boolean v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mIconShow:Z

    const v1, 0x110a0057

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mChronometerShow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mTitleShow:Z

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    :goto_0
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public setAppIcon(I)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;
    .locals 3
    .param p1, "appIcon"    # I

    .line 192
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const v1, 0x1020006

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 193
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mIconShow:Z

    .line 195
    return-object p0
.end method

.method public setBackgroundColor(I)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;
    .locals 4
    .param p1, "bgColor"    # I

    .line 217
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v3, 0x110a0017

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    return-object p0
.end method

.method public setChronometer(JLjava/lang/String;Z)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;
    .locals 6
    .param p1, "base"    # J
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "started"    # Z

    .line 208
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const v1, 0x110a0039

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p1    # "base":J
    .end local p3    # "format":Ljava/lang/String;
    .end local p4    # "started":Z
    .local v2, "base":J
    .local v4, "format":Ljava/lang/String;
    .local v5, "started":Z
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 209
    iget-object p1, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const p2, 0x1020016

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    iget-object p1, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const p2, 0x110a0039

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    iput-boolean p3, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mTitleShow:Z

    .line 212
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mChronometerShow:Z

    .line 213
    return-object p0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;
    .locals 2
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 187
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const v1, 0x110a0017

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 188
    return-object p0
.end method

.method public setTextColor(I)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;
    .locals 3
    .param p1, "textColor"    # I

    .line 222
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const v1, 0x1020016

    const-string/jumbo v2, "setTextColor"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 223
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const v1, 0x110a0039

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 224
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;
    .locals 4
    .param p1, "title"    # Ljava/lang/String;

    .line 199
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const v1, 0x1020016

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const v2, 0x110a0039

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 201
    iget-object v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mViews:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    iput-boolean v2, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mChronometerShow:Z

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/MiuiStatusBarState$MiniStateViewBuilder;->mTitleShow:Z

    .line 204
    return-object p0
.end method
