.class public final Lo90/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo90/g$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo90/g;


# direct methods
.method public constructor <init>(Lo90/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90/g$b$a;->a:Lo90/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lo90/g;->l:Lko0/s;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "639.2.0.1.51309"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lo90/g$b$a;->a:Lo90/g;

    iput-boolean v0, p0, Lo90/g;->d:Z

    invoke-virtual {p0}, Lo90/g;->b()V

    return-void
.end method

.method public final b(JZ)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lo90/g;->l:Lko0/s;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const-string v2, "tip"

    const-string v3, "639.2.0.1.51308"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effect"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    const-string v0, "pref_key_upgrade_ignore"

    invoke-static {v0, p3}, Lti/e;->e(Ljava/lang/String;Z)V

    const-string p3, "pref_key_upgrade_ignore_version_code"

    invoke-static {p3, p1, p2}, Lti/e;->g(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "pref_key_upgrade_temporary_time"

    invoke-static {p3, p1, p2}, Lti/e;->g(Ljava/lang/String;J)V

    iget-object p0, p0, Lo90/g$b$a;->a:Lo90/g;

    invoke-virtual {p0}, Lo90/g;->b()V

    return-void
.end method
