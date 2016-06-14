.class final Lvms;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwdb;


# direct methods
.method constructor <init>(Lwdb;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lvms;->a:Lwdb;

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lvms;->a:Lwdb;

    invoke-interface {v0}, Lwdb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvqd;->i:Ljava/lang/String;

    .line 306
    return-void
.end method
