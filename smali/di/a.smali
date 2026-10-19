.class public final synthetic Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->N:I

    const/4 v0, 0x1

    iget-object p0, p0, Ldi/a;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q0(Z)V

    return-void
.end method
