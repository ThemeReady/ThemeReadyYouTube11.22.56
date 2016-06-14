.class public final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcju;->a:Lwoo;

    .line 38
    iput-object p2, p0, Lcju;->b:Lwoo;

    .line 40
    iput-object p3, p0, Lcju;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lcju;->d:Lwoo;

    .line 44
    iput-object p5, p0, Lcju;->e:Lwoo;

    .line 46
    iput-object p6, p0, Lcju;->f:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcjq;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcju;->a:Lwoo;

    .line 1071
    invoke-static {p1, v0}, Lcxg;->a(Lcww;Lwoo;)V

    .line 1072
    iget-object v0, p0, Lcju;->b:Lwoo;

    .line 1073
    invoke-static {p1, v0}, Lcxg;->b(Lcww;Lwoo;)V

    .line 1074
    iget-object v0, p0, Lcju;->c:Lwoo;

    .line 1075
    invoke-static {p1, v0}, Lcxg;->c(Lcww;Lwoo;)V

    .line 1076
    iget-object v0, p0, Lcju;->d:Lwoo;

    .line 1077
    invoke-static {p1, v0}, Lcxg;->d(Lcww;Lwoo;)V

    .line 1078
    iget-object v0, p0, Lcju;->e:Lwoo;

    .line 1079
    invoke-static {p1, v0}, Lcxg;->e(Lcww;Lwoo;)V

    .line 1080
    iget-object v0, p0, Lcju;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfd;

    iput-object v0, p1, Lcjq;->f:Lpfd;

    .line 13
    return-void
.end method
