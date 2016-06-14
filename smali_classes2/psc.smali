.class final Lpsc;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpsb;


# direct methods
.method constructor <init>(Lpsb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lpsc;->a:Lpsb;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lpsc;->a:Lpsb;

    invoke-virtual {v0}, Lpsb;->u()Lwoo;

    move-result-object v0

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsg;

    .line 195
    return-object v0
.end method
