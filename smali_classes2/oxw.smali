.class final Loxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkf;

.field private synthetic b:Loxv;


# direct methods
.method constructor <init>(Loxv;Lnkf;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Loxw;->b:Loxv;

    iput-object p2, p0, Loxw;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Loxw;->b:Loxv;

    .line 1049
    iget-object v0, v0, Loxv;->a:Lwoo;

    .line 140
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iget-object v1, p0, Loxw;->a:Lnkf;

    invoke-virtual {v0, v1}, Lozp;->a(Lnkf;)V

    .line 141
    return-void
.end method
