.class public final Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/c$a;
    }
.end annotation


# static fields
.field public static final a:Lsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsg/c;->a:Lsg/c;

    return-void
.end method
