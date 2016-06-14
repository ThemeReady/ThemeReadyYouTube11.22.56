.class public final Lcym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcym;->a:Lwoo;

    .line 21
    iput-object p2, p0, Lcym;->b:Lwoo;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcyl;
    .locals 3

    .prologue
    .line 25
    new-instance v2, Lcyl;

    iget-object v0, p0, Lcym;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    iget-object v1, p0, Lcym;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    invoke-direct {v2, v0, v1, p1, p2}, Lcyl;-><init>(Loef;Llmu;Ljava/lang/String;Z)V

    return-object v2
.end method
