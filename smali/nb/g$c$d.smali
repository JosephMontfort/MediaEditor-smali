.class public final Lnb/g$c$d;
.super Lnb/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lnb/g$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb/g$c$d;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnb/g$c;-><init>(II)V

    sput-object v0, Lnb/g$c$d;->c:Lnb/g$c$d;

    return-void
.end method
