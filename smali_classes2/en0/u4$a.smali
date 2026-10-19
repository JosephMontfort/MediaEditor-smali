.class public final Len0/u4$a;
.super Len0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/u4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len0/u4;


# direct methods
.method public constructor <init>(Len0/u4;)V
    .locals 0

    iput-object p1, p0, Len0/u4$a;->a:Len0/u4;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.telephony.tcpka.IModemTcpKeepAliveIndCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
