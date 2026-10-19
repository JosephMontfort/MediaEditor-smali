.class public final Lwz/y1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/y1$a$a;->a(Ljava/util/List;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lwz/c1;


# direct methods
.method public constructor <init>(Lwz/c1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/y1$a$a$a;->b:Lwz/c1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwz/y1$a$a$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/guide/GuideItem;)V
    .locals 1

    const-string v0, "guideItem"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/y1$a$a$a;->b:Lwz/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmicamx/compat/ui/widget/guide/GuideItem;->f:Ljava/lang/String;

    const-string v0, "photo_spring_festival_ai_effect"

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwz/c1;->X0()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "PhotoMainFuncFragment"

    const-string v2, "guide dismiss"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lwz/y1$a$a$a;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v20, 0x0

    const v21, 0x7fff2

    const-string v3, "639.2.0.1.53523"

    const-string v5, "photo"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v0, v0, Lwz/y1$a$a$a;->b:Lwz/c1;

    invoke-static {v0}, Lwz/c1;->G0(Lwz/c1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "PhotoMainFuncFragment"

    const-string v1, "guide pass"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/y1$a$a$a;->b:Lwz/c1;

    invoke-static {p0}, Lwz/c1;->G0(Lwz/c1;)V

    return-void
.end method
