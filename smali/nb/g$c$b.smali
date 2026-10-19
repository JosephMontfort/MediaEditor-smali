.class public final Lnb/g$c$b;
.super Lnb/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lnb/g$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb/g$c$b;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnb/g$c;-><init>(II)V

    sput-object v0, Lnb/g$c$b;->c:Lnb/g$c$b;

    return-void
.end method
