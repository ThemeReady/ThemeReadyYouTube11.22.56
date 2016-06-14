.class public final Lpzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lpyy;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lpzb;->a:Lwoo;

    .line 36
    iput-object p3, p0, Lpzb;->b:Lwoo;

    .line 38
    iput-object p4, p0, Lpzb;->c:Lwoo;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    iget-object v0, p0, Lpzb;->a:Lwoo;

    .line 1045
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    iget-object v1, p0, Lpzb;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxv;

    iget-object v2, p0, Lpzb;->c:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmu;

    .line 1050
    const-wide/32 v4, 0x6ddd00

    invoke-static {v1, v0, v2, v4, v5}, Lpno;->a(Lkxv;Lpnk;Llmu;J)Lpno;

    move-result-object v0

    .line 1044
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnk;

    .line 15
    return-object v0
.end method
