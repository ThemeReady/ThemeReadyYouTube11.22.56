.class final Lpya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lpxp;

.field private synthetic b:Llax;

.field private synthetic c:Lwoo;

.field private synthetic d:Lreb;

.field private synthetic e:Lpxz;


# direct methods
.method constructor <init>(Lpxz;Lpxp;Llax;Lwoo;Lreb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lpya;->e:Lpxz;

    iput-object p2, p0, Lpya;->a:Lpxp;

    iput-object p3, p0, Lpya;->b:Llax;

    iput-object p4, p0, Lpya;->c:Lwoo;

    iput-object p5, p0, Lpya;->d:Lreb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1060
    invoke-static {}, Llav;->a()V

    .line 1061
    iget-object v0, p0, Lpya;->e:Lpxz;

    .line 2038
    iget-object v0, v0, Lpxz;->a:Losl;

    .line 1061
    iget-object v1, p0, Lpya;->a:Lpxp;

    iget-object v2, p0, Lpya;->b:Llax;

    iget-object v3, p0, Lpya;->c:Lwoo;

    iget-object v4, p0, Lpya;->d:Lreb;

    .line 2204
    iget-object v4, v4, Lreb;->a:Lozw;

    .line 1061
    invoke-virtual {v0, v1, v2, v3, v4}, Losl;->a(Lozk;Llax;Lwoo;Lozw;)Lozp;

    move-result-object v0

    .line 57
    return-object v0
.end method
