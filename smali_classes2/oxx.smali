.class final Loxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnke;

.field private synthetic c:Loxv;


# direct methods
.method constructor <init>(Loxv;Ljava/lang/String;Lnke;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Loxx;->c:Loxv;

    iput-object p2, p0, Loxx;->a:Ljava/lang/String;

    iput-object p3, p0, Loxx;->b:Lnke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Loxx;->c:Loxv;

    .line 1049
    iget-object v0, v0, Loxv;->a:Lwoo;

    .line 152
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iget-object v1, p0, Loxx;->a:Ljava/lang/String;

    iget-object v2, p0, Loxx;->b:Lnke;

    invoke-virtual {v0, v1, v2}, Lozp;->a(Ljava/lang/String;Lnke;)V

    .line 153
    return-void
.end method
