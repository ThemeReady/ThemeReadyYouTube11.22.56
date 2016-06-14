.class final Lmqt;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Locd;


# direct methods
.method constructor <init>(Ljava/lang/Class;Locd;)V
    .locals 3

    .prologue
    .line 35
    iput-object p2, p0, Lmqt;->a:Locd;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lndf;->c:Lndf;

    new-instance v1, Lmsf;

    iget-object v2, p0, Lmqt;->a:Locd;

    invoke-direct {v1, v2}, Lmsf;-><init>(Locd;)V

    invoke-virtual {p0, v0, v1}, Lmqt;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lndf;->d:Lndf;

    new-instance v1, Lmsi;

    iget-object v2, p0, Lmqt;->a:Locd;

    invoke-direct {v1, v2}, Lmsi;-><init>(Locd;)V

    invoke-virtual {p0, v0, v1}, Lmqt;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lndf;->b:Lndf;

    new-instance v1, Lmrp;

    iget-object v2, p0, Lmqt;->a:Locd;

    invoke-direct {v1, v2}, Lmrp;-><init>(Locd;)V

    invoke-virtual {p0, v0, v1}, Lmqt;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lndf;->a:Lndf;

    new-instance v1, Lmrg;

    iget-object v2, p0, Lmqt;->a:Locd;

    invoke-direct {v1, v2}, Lmrg;-><init>(Locd;)V

    invoke-virtual {p0, v0, v1}, Lmqt;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lndf;->e:Lndf;

    new-instance v1, Lmrm;

    iget-object v2, p0, Lmqt;->a:Locd;

    invoke-direct {v1, v2}, Lmrm;-><init>(Locd;)V

    invoke-virtual {p0, v0, v1}, Lmqt;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lndf;->f:Lndf;

    new-instance v1, Lmrj;

    iget-object v2, p0, Lmqt;->a:Locd;

    invoke-direct {v1, v2}, Lmrj;-><init>(Locd;)V

    invoke-virtual {p0, v0, v1}, Lmqt;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lndf;->g:Lndf;

    new-instance v1, Lmrs;

    invoke-direct {v1}, Lmrs;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmqt;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lndf;->h:Lndf;

    new-instance v1, Lmsb;

    iget-object v2, p0, Lmqt;->a:Locd;

    invoke-direct {v1, v2}, Lmsb;-><init>(Locd;)V

    invoke-virtual {p0, v0, v1}, Lmqt;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
