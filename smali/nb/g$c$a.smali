.class public final Lnb/g$c$a;
.super Lnb/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lnb/g$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb/g$c$a;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnb/g$c;-><init>(II)V

    sput-object v0, Lnb/g$c$a;->c:Lnb/g$c$a;

    return-void
.end method
