.class public final Lvji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llad;


# instance fields
.field private synthetic a:Lvje;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lvji;->a:Lvje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Lvji;->a:Lvje;

    .line 1375
    iget-object v0, v0, Lvje;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjk;

    invoke-virtual {v0, v1, v1}, Lvjk;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    return-void
.end method
